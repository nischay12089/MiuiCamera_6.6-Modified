.class public final LHv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/c;

.field public final b:LAv/d;

.field public final c:LAv/g;

.field public final d:LNv/l;

.field public final e:LFv/l$a;

.field public final f:LAv/i;

.field public final g:LFv/i$a;

.field public final h:LFv/h;

.field public final i:Ldw/a;

.field public final j:LAv/k;

.field public final k:LHv/j;

.field public final l:LNv/x;

.field public final m:Lvv/Y$a;

.field public final n:LDv/a;

.field public final o:Lyv/L;

.field public final p:Lsv/l;

.field public final q:LEv/e;

.field public final r:LMv/u;

.field public final s:LEv/r;

.field public final t:LHv/d;

.field public final u:Lmw/l;

.field public final v:LEv/x;

.field public final w:LNv/j;

.field public final x:Lcw/c;


# direct methods
.method public constructor <init>(Lkw/c;LAv/d;LAv/g;LNv/l;LFv/l$a;LAv/i;LFv/h;Ldw/a;LAv/k;LHv/j;LNv/x;Lvv/Y$a;LDv/a;Lyv/L;Lsv/l;LEv/e;LMv/u;LEv/r;LHv/d;Lmw/l;LEv/x;LNv/j;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, LFv/i;->a:LFv/i$a;

    sget-object v16, Lcw/c;->a:Lcw/c$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lcw/c$a;->b:LEn/b;

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LHv/c;->a:Lkw/c;

    iput-object v2, v0, LHv/c;->b:LAv/d;

    iput-object v3, v0, LHv/c;->c:LAv/g;

    iput-object v4, v0, LHv/c;->d:LNv/l;

    iput-object v5, v0, LHv/c;->e:LFv/l$a;

    iput-object v6, v0, LHv/c;->f:LAv/i;

    move-object/from16 v1, v16

    iput-object v1, v0, LHv/c;->g:LFv/i$a;

    iput-object v7, v0, LHv/c;->h:LFv/h;

    iput-object v8, v0, LHv/c;->i:Ldw/a;

    iput-object v9, v0, LHv/c;->j:LAv/k;

    iput-object v10, v0, LHv/c;->k:LHv/j;

    iput-object v11, v0, LHv/c;->l:LNv/x;

    iput-object v12, v0, LHv/c;->m:Lvv/Y$a;

    iput-object v13, v0, LHv/c;->n:LDv/a;

    iput-object v14, v0, LHv/c;->o:Lyv/L;

    move-object/from16 v1, p15

    iput-object v1, v0, LHv/c;->p:Lsv/l;

    move-object/from16 v1, p16

    iput-object v1, v0, LHv/c;->q:LEv/e;

    move-object/from16 v1, p17

    iput-object v1, v0, LHv/c;->r:LMv/u;

    move-object/from16 v1, p18

    iput-object v1, v0, LHv/c;->s:LEv/r;

    move-object/from16 v1, p19

    iput-object v1, v0, LHv/c;->t:LHv/d;

    move-object/from16 v1, p20

    iput-object v1, v0, LHv/c;->u:Lmw/l;

    move-object/from16 v1, p21

    iput-object v1, v0, LHv/c;->v:LEv/x;

    move-object/from16 v1, p22

    iput-object v1, v0, LHv/c;->w:LNv/j;

    iput-object v15, v0, LHv/c;->x:Lcw/c;

    return-void
.end method
