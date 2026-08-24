.class public final synthetic Lkj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj/l;->a:I

    iput p2, p0, Lkj/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhj/a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkj/l;->a:I

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    iget p0, p0, Lkj/l;->b:I

    invoke-static {p1, v0, p0, v1, v2}, Lhj/a;->b(Lhj/a;IIZI)Lhj/a;

    move-result-object p0

    return-object p0
.end method
