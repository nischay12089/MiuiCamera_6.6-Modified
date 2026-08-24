.class public final Lpz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Loz/k1;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lpz/m;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lpz/m;->b:[Loz/k1;

    new-instance p3, Ljava/util/HashMap;

    mul-int/lit8 p4, v0, 0x3

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object p4, p1, v2

    new-instance v1, Lpz/m$a;

    aget-object v3, p2, v2

    invoke-direct {v1, p4, v3}, Lpz/m$a;-><init>(Loz/c1;LHz/d;)V

    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lpz/m;->c:Ljava/util/HashMap;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array sizes don\'t match: "

    const-string p3, "!="

    invoke-static {v0, p1, p3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    const-string p3, "."

    invoke-static {p1, p3, p2}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LHz/d;)Lpz/m$a;
    .locals 6

    iget-object v0, p0, Lpz/m;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lpz/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lpz/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/m$a;

    iget-object v2, p0, Lpz/m;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lpz/m$a;->d:LHz/d;

    new-instance v4, Ljava/lang/Integer;

    iget v5, v3, LHz/d;->b:I

    int-to-short v5, v5

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x10

    iget v3, v3, LHz/d;->a:I

    or-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpz/m;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p1, LHz/d;->b:I

    int-to-short v1, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    iget p1, p1, LHz/d;->a:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz/m$a;

    return-object p0
.end method
