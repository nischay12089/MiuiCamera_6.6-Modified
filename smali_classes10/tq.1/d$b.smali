.class public final synthetic Ltq/d$b;
.super Lfv/a;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/d;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/a;",
        "Lev/p<",
        "Ltq/j;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/j;

    check-cast p2, LTu/e;

    iget-object p0, p0, Lfv/a;->a:Ljava/lang/Object;

    check-cast p0, Ltq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltq/j;->a:Landroid/graphics/Rect;

    const-string p1, "previewRect"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
