.class public final synthetic Lq5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5/x;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN6/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lq5/x;->a:F

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llv/g;->g(FFF)F

    move-result p0

    invoke-interface {p1, p0}, LN6/j;->o0(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
