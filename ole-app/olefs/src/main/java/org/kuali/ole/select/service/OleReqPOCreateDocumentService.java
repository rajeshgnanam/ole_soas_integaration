/*
 * Copyright 2011 The Kuali Foundation.
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.opensource.org/licenses/ecl2.php
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.ole.select.service;

import org.kuali.ole.OleOrderRecords;
import org.kuali.ole.batch.bo.OLEBatchProcessJobDetailsBo;
import org.kuali.ole.module.purap.document.RequisitionDocument;
import org.kuali.ole.select.document.OleRequisitionDocument;
import org.kuali.ole.vnd.businessobject.VendorAddress;
import org.kuali.rice.kew.api.exception.WorkflowException;

import java.util.List;

public interface OleReqPOCreateDocumentService {

    public void saveRequisitionDocument(OleOrderRecords oleOrderRecords, OLEBatchProcessJobDetailsBo job) throws Exception;

    public OleRequisitionDocument createRequisitionDocument() throws WorkflowException;

    public void setVendorAddress(VendorAddress vendorAddress, RequisitionDocument requisitionDocument);

    public String getTransmissionMethodCode(String transmissionMethodDescription);

}
