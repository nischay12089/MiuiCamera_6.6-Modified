.class public abstract LHb/m;
.super Lqb/i;
.source "SourceFile"

# interfaces
.implements Lqb/m;


# static fields
.field public static final j:LHb/n;


# instance fields
.field public final g:Lqb/i;

.field public final h:[Lqb/i;

.field public final i:LHb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb/n;->g:LHb/n;

    sput-object v0, LHb/m;->j:LHb/n;

    return-void
.end method

.method public constructor <init>(LHb/m;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lqb/i;-><init>(LHb/m;)V

    .line 6
    iget-object v0, p1, LHb/m;->g:Lqb/i;

    iput-object v0, p0, LHb/m;->g:Lqb/i;

    .line 7
    iget-object v0, p1, LHb/m;->h:[Lqb/i;

    iput-object v0, p0, LHb/m;->h:[Lqb/i;

    .line 8
    iget-object p1, p1, LHb/m;->i:LHb/n;

    iput-object p1, p0, LHb/m;->i:LHb/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LHb/n;",
            "Lqb/i;",
            "[",
            "Lqb/i;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lqb/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, LHb/m;->j:LHb/n;

    :cond_0
    iput-object p2, v0, LHb/m;->i:LHb/n;

    .line 3
    iput-object p3, v0, LHb/m;->g:Lqb/i;

    .line 4
    iput-object p4, v0, LHb/m;->h:[Lqb/i;

    return-void
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unrecognized primitive type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LHb/m;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(I)Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/m;->i:LHb/n;

    invoke-virtual {p0, p1}, LHb/n;->d(I)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, LHb/m;->i:LHb/n;

    iget-object p0, p0, LHb/n;->b:[Lqb/i;

    array-length p0, p0

    return p0
.end method

.method public final F(Ljava/lang/Class;)Lqb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/i;"
        }
    .end annotation

    iget-object v0, p0, Lqb/i;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LHb/m;->h:[Lqb/i;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lqb/i;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LHb/m;->g:Lqb/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lqb/i;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()LHb/n;
    .locals 0

    iget-object p0, p0, LHb/m;->i:LHb/n;

    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHb/m;->h:[Lqb/i;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public N()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/m;->g:Lqb/i;

    return-object p0
.end method

.method public final h(Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/b;

    sget-object v1, Lgb/l;->p:Lgb/l;

    invoke-direct {v0, v1, p0}, Lob/b;-><init>(Lgb/l;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    invoke-virtual {p0, p1, p2}, LHb/m;->i(Lgb/f;Lqb/C;)V

    invoke-virtual {p3, p1, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LHb/m;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/f;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
