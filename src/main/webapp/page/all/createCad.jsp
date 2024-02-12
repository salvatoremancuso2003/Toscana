<%-- 
    Document   : creaCad
    Created on : 19-nov-2020, 11.37.24
    Author     : agodino
--%>
<form id="kt_form" action="<%=request.getContextPath()%>/OperazioniCi?type=creaCad" class="kt-form kt-form--label-right" accept-charset="ISO-8859-1" method="post">
    <div class="kt-portlet__body paddig_0_t paddig_0_b">
        <div class="kt-section kt-section--first">
            <div class="kt-section__body">
                <h5 class="text-primary" style="border-bottom : 1px solid #0066CC">Dati personali:</h5>
                <hr style="color:white">
                <hr style="color:white">
                <div class="row form-group">
                    <div class="col-md-6">
                        <label for="nome" class="active" style="color: #0066CC; ">Nome</label><label class="kt-font-danger">*</label>
                        <input class="form-control obbligatory" name="nome" id="nome"  >
                    </div>
                    
                    <div class="col-md-6">
                        <label for="cognome" class="active" style="color: #0066CC">Cognome</label><label class="kt-font-danger">*</label>
                        <input class="form-control obbligatory" name="cognome" id="cognome" >
                    </div>
                </div>

                <div class="row form-group">
                    <div class="col-md-6">
                        <label for="numero" class="active" style="color: #0066CC">Numero</label><label class="kt-font-danger">*</label>
                        <input class="form-control obbligatory" name="numero"   onkeypress="return isNumber(event);">
                    </div>
                    <div class="col-md-6">
                        <label for="email" class="active" style="color: #0066CC">Email</label><label class="kt-font-danger">*</label>
                        <input class="form-control obbligatory" name="email" id="email"  >
                    </div>
                </div>

                <h5 class="text-primary" style="border-bottom : 1px solid #0066CC"> Data e ora colloquio: </h5>
                <hr style="color:white">
                <hr style="color:white">
                <div class="row form-group">
                    <div class="col-md-6">
                        <label for="giorno" class="form-label" style="color: #0066CC; ">Data</label><label class="kt-font-danger">*</label>
                        <input type="text" class="form-control obbligatory datepicker"   style="border: 1px solid #000 " name="giorno" id="giorno" autocomplete="off" readonly placeholder="Selezionare giorno del colloquio">
                    </div>
                    <hr style="color:white">
                    <hr style="color:white">
                    <hr style="color:white">
                    <div class="col-md-6">
                        <label for="start" class="form-label" style="color: #0066CC">Ora di inizio e fine</label><label class="kt-font-danger">*</label>
                        <div class="input-group">
                            <div class="col-6" style="padding-left: 0px;">
                                <input type="text" class="form-control time obbligatory"  style="border: 1px solid #000 " disabled name="start" id="start" autocomplete="off" readonly/>
                            </div>
                            <div class="col-6" style="padding-right: 0px;">
                                <input type="text" class="form-control time obbligatory"   style="border: 1px solid #000 " disabled name="end" id="end" placeholder="Orario fine" autocomplete="off" readonly/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <label class="kt-font-danger kt-font-bold"><small>* Campi Obbligatori</small></label>
            <div class="kt-portlet__foot">
                <div class="kt-form__actions">
                    <div class="row">
                        <div class="col-md-6">
                            <button type="submit" class="btn btn-primary">Salva</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>