.class public final Lou/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/B3;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou/B3<",
        "Lou/o3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Lou/G3;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lou/G3;

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/o3;->b:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lou/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/o3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lou/o3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lou/C3;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lou/o3;

    if-eqz v1, :cond_6

    check-cast p1, Lou/o3;

    iget-object p0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object p1, p1, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lou/F3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    iget-byte v1, v0, Lou/G3;->a:B

    if-nez v1, :cond_2

    iget-object p1, p0, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'normalConfigs\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/o3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lou/G3;->b:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lou/F3;->h()Lou/H3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lou/H3;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lou/o3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    new-instance v2, Lou/a3;

    invoke-direct {v2}, Lou/a3;-><init>()V

    invoke-virtual {v2, p1}, Lou/a3;->l(Lou/F3;)V

    iget-object v3, p0, Lou/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0
.end method

.method public final r(Lou/F3;)V
    .locals 2

    iget-object v0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lou/o3;->b:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lou/F3;->l(B)V

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    iget-object p0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/a3;

    invoke-virtual {v0, p1}, Lou/a3;->r(Lou/F3;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void

    :cond_1
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'normalConfigs\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/o3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNormalConfig(normalConfigs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lou/o3;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
