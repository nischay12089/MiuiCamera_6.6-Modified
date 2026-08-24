.class public final Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allOf"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOf"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "required"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumValues"

    invoke-static {p13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iput-object p5, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    iput-object p9, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    iput-boolean p10, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    iput-object p11, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    iput-object p12, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    iput-object p13, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lu/f;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    const-string v4, ""

    iget-object v5, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    iget v6, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type: "

    invoke-static {v6, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lu/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-instance p0, Lu/m;

    invoke-direct {p0, v2, v4, v0, v3}, Lu/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lu/o;

    if-nez v2, :cond_3

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-direct {p0, v2, v4, v3}, Lu/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lu/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    new-instance p0, Lu/a;

    invoke-direct {p0, v2, v4, v0, v3}, Lu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    new-instance v0, Lu/p;

    invoke-direct {v0, p0, v4, v3}, Lu/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data type reference must be present for reference type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    if-eqz p0, :cond_a

    new-instance v0, Lu/b;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lu/f;

    move-result-object p0

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    invoke-direct {v0, p0, v3, v4}, Lu/b;-><init>(Lu/f;ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Item type must be present for array type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, p0

    :goto_8
    new-instance p0, Lu/s;

    invoke-direct {p0, v3, v4, v0}, Lu/s;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_7
    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {p0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, p0

    :goto_b
    new-instance p0, Lu/i;

    invoke-direct {p0, v3, v4, v0}, Lu/i;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lu/j;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_c
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lu/h;

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v5

    :goto_d
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lu/g;

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v4, v5

    :goto_e
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_b
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LQu/E;->m(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_13

    move v1, v2

    :cond_13
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    iget-object v2, v1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lu/f;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    new-instance v6, Lu/l;

    if-nez v5, :cond_15

    move-object v11, v4

    goto :goto_10

    :cond_15
    move-object v11, v5

    :goto_10
    iget-object v9, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    iget-boolean v10, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    iget-object v8, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    invoke-direct/range {v6 .. v11}, Lu/l;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Properties must be present for object type can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    new-instance p0, Lu/d;

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    move-object v4, v5

    :goto_11
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lu/c;

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    move-object v4, v5

    :goto_12
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lu/t;

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    move-object v4, v5

    :goto_13
    invoke-direct {p0, v3, v4}, Lu/f;-><init>(ZLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iget-object v1, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    iget v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    iget-boolean v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    invoke-static {v0, v1, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionDataTypeMetadataDocument(namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataTypeReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", objectQualifiedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enumValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->m:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
