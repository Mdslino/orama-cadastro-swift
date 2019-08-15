//
// PerfilUsuario.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct PerfilUsuario: Codable {

    public enum Nacionalidade: String, Codable {
        case brasileiroNato = "Brasileiro Nato"
        case estrangeiro = "Estrangeiro"
        case brasileiroNaturalizado = "Brasileiro Naturalizado"
    }
    public enum Sexo: String, Codable {
        case feminino = "Feminino"
        case masculino = "Masculino"
    }
    public enum EstadoCivil: String, Codable {
        case casadoA = "Casado(a)"
        case solteiroA = "Solteiro(a)"
        case divorciadoA = "Divorciado(a)"
        case uniãoEstável = "União estável"
        case separadoA = "Separado(a)"
        case viúvoA = "Viúvo(a)"
    }
    /** define se o usuário pode ou não ser enquadrado como US person de acordo com a definição da CVM */
    public var usPerson: Bool? = false
    /** define se o usuário pode ou não ser enquadrado como pessoa politicamente exposta de acordo com a definição da Deliberação Coremec nº 2, de 1º de dezembro de 2006 */
    public var politicamenteExposto: Bool? = false
    /** Definição de Nacionalidade de acordo com o Art. 12 da CF */
    public var nacionalidade: Nacionalidade?
    /** Unidade da Federação em que a pessoa nasceu */
    public var ufNascimento: String?
    /** Município em que a pessoa nascida no Brasil nasceu. Formato é o nome lexicograficamente igual a descrição do IBGE ou o código de cidade completo do IBGE */
    public var cidadeNascimento: String?
    /** País em que a pessoa nasceu. Código ISO 3166-1 alpha-2 */
    public var paisNascimento: String?
    /** Sexo do indivíduo */
    public var sexo: Sexo?
    /** Estado civil do usuário */
    public var estadoCivil: EstadoCivil?
    /** Nome do conjuge ou companheiro, necessário em casos que o estado civil seja &#39;Casado(a)&#39; ou &#39;União estável&#39; */
    public var nomeConjuge: String?
    /** Nome da mãe do usuário */
    public var nomeMae: String?
    /** Nome do pai do usuário */
    public var nomePai: String?
    public var login: LoginObjeto?
    public var documento: [Documento]?
    public var profissao: DadosProfissionais?
    public var endereco: Endereco?
    public var patrimonio: DadosPatrimonial?
    public var contaBancaria: [ContaBancaria]?

    public init(usPerson: Bool?, politicamenteExposto: Bool?, nacionalidade: Nacionalidade?, ufNascimento: String?, cidadeNascimento: String?, paisNascimento: String?, sexo: Sexo?, estadoCivil: EstadoCivil?, nomeConjuge: String?, nomeMae: String?, nomePai: String?, login: LoginObjeto?, documento: [Documento]?, profissao: DadosProfissionais?, endereco: Endereco?, patrimonio: DadosPatrimonial?, contaBancaria: [ContaBancaria]?) {
        self.usPerson = usPerson
        self.politicamenteExposto = politicamenteExposto
        self.nacionalidade = nacionalidade
        self.ufNascimento = ufNascimento
        self.cidadeNascimento = cidadeNascimento
        self.paisNascimento = paisNascimento
        self.sexo = sexo
        self.estadoCivil = estadoCivil
        self.nomeConjuge = nomeConjuge
        self.nomeMae = nomeMae
        self.nomePai = nomePai
        self.login = login
        self.documento = documento
        self.profissao = profissao
        self.endereco = endereco
        self.patrimonio = patrimonio
        self.contaBancaria = contaBancaria
    }


}
