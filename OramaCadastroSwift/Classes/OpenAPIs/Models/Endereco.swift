//
// Endereco.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Definição de endereço */
public struct Endereco: Codable {

    public enum Uf: String, Codable {
        case ac = "AC"
        case al = "AL"
        case am = "AM"
        case ap = "AP"
        case ba = "BA"
        case ce = "CE"
        case df = "DF"
        case es = "ES"
        case go = "GO"
        case ma = "MA"
        case mg = "MG"
        case ms = "MS"
        case mt = "MT"
        case pa = "PA"
        case pb = "PB"
        case pe = "PE"
        case pi = "PI"
        case pr = "PR"
        case rj = "RJ"
        case rn = "RN"
        case ro = "RO"
        case rr = "RR"
        case rs = "RS"
        case sc = "SC"
        case se = "SE"
        case sp = "SP"
        case to = "TO"
    }
    /** Código Postal Brasileiro */
    public var cep: String
    /** logradouro do endereço */
    public var logradouro: String
    /** bairro do endereço, preferencialmente lexicográficamente igual a descrição obtida pelo uso do CEP */
    public var bairro: String
    /** Unidade da Federação do endereço */
    public var uf: Uf
    /** Município do endereço. Formato é o nome lexicograficamente igual a descrição do IBGE ou o código de cidade completo do IBGE */
    public var cidade: String
    /** Número do logradouro no endereço */
    public var numero: String?
    /** Complemento do Endereço */
    public var complemento: String?

    public init(cep: String, logradouro: String, bairro: String, uf: Uf, cidade: String, numero: String?, complemento: String?) {
        self.cep = cep
        self.logradouro = logradouro
        self.bairro = bairro
        self.uf = uf
        self.cidade = cidade
        self.numero = numero
        self.complemento = complemento
    }

}
