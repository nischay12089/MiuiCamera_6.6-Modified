.class public final LMv/c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Integer;",
        "LMv/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMv/y;

.field public final synthetic b:[LMv/i;


# direct methods
.method public constructor <init>(LMv/y;[LMv/i;)V
    .locals 0

    iput-object p1, p0, LMv/c;->a:LMv/y;

    iput-object p2, p0, LMv/c;->b:[LMv/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LMv/c;->a:LMv/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LMv/y;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMv/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    iget-object p0, p0, LMv/c;->b:[LMv/i;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p0, LMv/i;->e:LMv/i;

    return-object p0
.end method
