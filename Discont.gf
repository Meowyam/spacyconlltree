abstract Discont = {
	cat
		udToGF
	fun
		uniqueFunst_nsubj_cop_det_aclRelcl : root -> nsubj -> cop -> det -> aclRelcl -> UDS
		root_nsubj_cop_det_amod_conj_conj_conj_conj_conj_conj : root -> nsubj -> cop -> det -> amod -> conj -> conj -> conj -> conj -> conj -> conj -> UDS
		root_nsubj_cop_det_nmod : root -> nsubj -> cop -> det -> nmod -> UDS
		root_nsubj_cop_advcl_conj : root -> nsubj -> cop -> advcl -> conj -> UDS
		root_advcl_nsubj_cop : root -> advcl -> nsubj -> cop -> UDS
		root_nsubj_cop : root -> nsubj -> cop -> UDS
		root_nsubj_obl : root -> nsubj -> obl -> UDS
		root_nsubjPass_auxPass_xcomp : root -> nsubjPass -> auxPass -> xcomp -> UDS
		root_advcl_nsubj_cop_case_amod_nmod : root -> advcl -> nsubj -> cop -> case -> amod -> nmod -> UDS
		root_advcl_nsubj_cop_det_amod : root -> advcl -> nsubj -> cop -> det -> amod -> UDS
		root_nsubj_cop_det_amod_compound : root -> nsubj -> cop -> det -> amod -> compound -> UDS
		root_nsubj_cop_det_amod_advcl : root -> nsubj -> cop -> det -> amod -> advcl -> UDS
		root_nsubjPass_auxPass_advmod_xcomp : root -> nsubjPass -> auxPass -> advmod -> xcomp -> UDS
		root_advcl_nsubjPass_auxPass : root -> advcl -> nsubjPass -> auxPass -> UDS
		root_nsubjPass_auxPass_advmod_advcl : root -> nsubjPass -> auxPass -> advmod -> advcl -> UDS
		root_advcl_nsubj_aux_obl_obj : root -> advcl -> nsubj -> aux -> obl -> obj -> UDS
		root_nsubj_cop_obl_parataxis : root -> nsubj -> cop -> obl -> parataxis -> UDS
		root_nsubj_cop_aclRelcl : root -> nsubj -> cop -> aclRelcl -> UDS
		root_advcl_det_compound_amod_advcl : root -> advcl -> det -> compound -> amod -> advcl -> UDS
		root_advcl_nsubj_aux_advmod_obj : root -> advcl -> nsubj -> aux -> advmod -> obj -> UDS
		root_det_compound_nmod_parataxis : root -> det -> compound -> nmod -> parataxis -> UDS
		root_advcl_nsubj_aux_ccomp : root -> advcl -> nsubj -> aux -> ccomp -> UDS
		root_advcl_nsubj_aux_advcl : root -> advcl -> nsubj -> aux -> advcl -> UDS
		root_nsubj_aux_obj_obl_obl : root -> nsubj -> aux -> obj -> obl -> obl -> UDS
		root_nsubj_aux_obj_obl_advmod_advcl : root -> nsubj -> aux -> obj -> obl -> advmod -> advcl -> UDS
		root_advcl_nsubj_aux_obj_advmod_conj : root -> advcl -> nsubj -> aux -> obj -> advmod -> conj -> UDS
		root_nsubjPass_aux_auxPass_obl_obl_advmod : root -> nsubjPass -> aux -> auxPass -> obl -> obl -> advmod -> UDS
		root_nsubjPass_aux_auxPass_obl_advmod : root -> nsubjPass -> aux -> auxPass -> obl -> advmod -> UDS
		root_nsubjPass_aux_auxPass_obl_obl_advcl : root -> nsubjPass -> aux -> auxPass -> obl -> obl -> advcl -> UDS
		root_nsubjPass_aux_auxPass : root -> nsubjPass -> aux -> auxPass -> UDS
		root_nsubj_aux_obj_conj_parataxis : root -> nsubj -> aux -> obj -> conj -> parataxis -> UDS
		root_nsubjPass_aux_auxPass_obl_conj : root -> nsubjPass -> aux -> auxPass -> obl -> conj -> UDS
		root_advcl_nsubj_xcomp : root -> advcl -> nsubj -> xcomp -> UDS
		root_advcl_nsubj_conj : root -> advcl -> nsubj -> conj -> UDS
		root_mark_nsubj_nsubj_xcomp : root -> mark -> nsubj -> nsubj -> xcomp -> UDS
		root_nsubj_aux_advmod_obj_advcl : root -> nsubj -> aux -> advmod -> obj -> advcl -> UDS
		root_nsubj_obj_advcl : root -> nsubj -> obj -> advcl -> UDS
}