.class public final synthetic Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj/e;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhj/a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x37

    iget p0, p0, Lkj/e;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Lhj/a;->b(Lhj/a;IIZI)Lhj/a;

    move-result-object p0

    return-object p0
.end method
