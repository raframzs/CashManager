function mostrarAgreVehi(){
    document.getElementById('agr_vehi').style.display = 'block';
    document.getElementById('mostPla').style.display = 'block';
    document.getElementById('mostCon').style.display = 'none';
    document.getElementById('dash_1').style.display = 'none';
}
function ocultar_AgrVehi(){
    setTimeout(function (){
        location.href="./inicio.php";
    }, 0);
}
function mostrarConductores(){
    document.getElementById('mostCon').style.display = 'block';
    document.getElementById('mostPla').style.display = 'block';
    document.getElementById('agr_vehi').style.display = 'none';
    document.getElementById('dash_1').style.display = 'none';
}
function mostrarPlaca(){
    document.getElementById('mostCon').style.display = 'none';
    document.getElementById('agr_vehi').style.display = 'none';
    document.getElementById('mostPla').style.display = 'none';
    document.getElementById('dash_1').style.display = 'block';
}
function mostrar_PR(){
    document.getElementById('rep').style.display = 'flex';
    document.getElementById('ocultar').style.display = 'none';
}
function ing_vehi(){
    document.getElementById('vehi_pass').style.display = 'block';
}
function redir_inicio(){
    setTimeout(function (){
        location.href="./inicio.php";
    }, 3000);
}
function redir_vehiculo(){
    setTimeout(function (){
        location.href="./vehiculo.php";
    }, 1500);
}
function redir_producidos(){
    setTimeout(function (){
        location.href="./producidos.php";
    }, 1500);
}
function redir_documentos(){
    setTimeout(function (){
        location.href="./documentos.php";
    }, 1500);
}
function add_conductor(){
    document.getElementById('add_conductor_details').style.display = "block";
    document.getElementById('bnt_add_cond').style.display = "none";
}
function mostrar_alerta(){
    document.getElementById('alerta').style.display = "block";
}
function cancelar_add_cond(){
    setTimeout(function (){
        location.href="./vehiculo.php";
    }, 0);
}
function ingresos(){
    location.href = "./ingresos.php";
}
function gastos(){
    location.href = "./gastos.php";
}
function ocular_act_fecha(){
    setTimeout(function (){
        location.href = "./documentos.php";
    }, 0);
}
function actT_O(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('T_O').style.display = "block";
}
function actR_T(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('R_T').style.display = "block";
}
function actSOAT(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('SOAT').style.display = "block";
}
function actS_R_C(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('S_R_C').style.display = "block";
}
function actS_R_E(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('S_R_E').style.display = "block";
}
function actR_P(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('R_P').style.display = "block";
}
function actTAX(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('TAX').style.display = "block";
}
function actEXT(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('EXT').style.display = "block";
}
function actGAS(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('GAS').style.display = "block";
}
function actTGAS(){
    document.getElementById('protec_documents').style.display = "block";
    document.getElementById('TGAS').style.display = "block";
}
function redir_rep(){
    setTimeout(function (){
        location.href="./ref_repuestos.php";
    }, 0);
}