function HighScoreProposals=get_highscore_proposals(Proposals,Scores)
%score ��һ��
 score_0_1_=mapminmax(Scores',0,1);
 
 %ѡ����ֵ
 score_more_index=find(score_0_1_>0.5);
 
 %�õ��÷ָߵ�proposals
 HighScoreProposals=Proposals(score_more_index,:);
end