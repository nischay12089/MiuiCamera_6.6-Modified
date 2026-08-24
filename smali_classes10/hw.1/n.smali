.class public final Lhw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhw/l;

.field public final b:LRv/c;

.field public final c:Lvv/k;

.field public final d:LRv/g;

.field public final e:LRv/h;

.field public final f:LRv/a;

.field public final g:LNv/o;

.field public final h:Lhw/I;

.field public final i:Lhw/w;


# direct methods
.method public constructor <init>(Lhw/l;LRv/c;Lvv/k;LRv/g;LRv/h;LRv/a;LNv/o;Lhw/I;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/n;->a:Lhw/l;

    iput-object p2, p0, Lhw/n;->b:LRv/c;

    iput-object p3, p0, Lhw/n;->c:Lvv/k;

    iput-object p4, p0, Lhw/n;->d:LRv/g;

    iput-object p5, p0, Lhw/n;->e:LRv/h;

    iput-object p6, p0, Lhw/n;->f:LRv/a;

    iput-object p7, p0, Lhw/n;->g:LNv/o;

    move-object p1, p0

    new-instance p0, Lhw/I;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lvv/k;->getName()LUv/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LNv/o;->b()LUv/b;

    move-result-object p3

    invoke-virtual {p3}, LUv/b;->b()LUv/c;

    move-result-object p3

    invoke-virtual {p3}, LUv/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, Lhw/I;-><init>(Lhw/n;Lhw/I;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lhw/n;->h:Lhw/I;

    new-instance p0, Lhw/w;

    invoke-direct {p0, p1}, Lhw/w;-><init>(Lhw/n;)V

    iput-object p0, p1, Lhw/n;->i:Lhw/w;

    return-void
.end method

.method public static synthetic b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;
    .locals 7

    iget-object v3, p0, Lhw/n;->b:LRv/c;

    iget-object v4, p0, Lhw/n;->d:LRv/g;

    iget-object v5, p0, Lhw/n;->e:LRv/h;

    iget-object v6, p0, Lhw/n;->f:LRv/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lhw/n;->a(Lvv/k;Ljava/util/List;LRv/c;LRv/g;LRv/h;LRv/a;)Lhw/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvv/k;Ljava/util/List;LRv/c;LRv/g;LRv/h;LRv/a;)Lhw/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/k;",
            "Ljava/util/List<",
            "LPv/r;",
            ">;",
            "LRv/c;",
            "LRv/g;",
            "LRv/h;",
            "LRv/a;",
            ")",
            "Lhw/n;"
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/n;

    const/4 v1, 0x1

    iget v2, v6, LRv/a;->b:I

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    iget v4, v6, LRv/a;->c:I

    if-ge v4, v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lhw/n;->e:LRv/h;

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lhw/n;->h:Lhw/I;

    iget-object v1, p0, Lhw/n;->a:Lhw/l;

    iget-object v7, p0, Lhw/n;->g:LNv/o;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lhw/n;-><init>(Lhw/l;LRv/c;Lvv/k;LRv/g;LRv/h;LRv/a;LNv/o;Lhw/I;Ljava/util/List;)V

    return-object v0
.end method
