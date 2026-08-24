.class public final synthetic Lq8/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq8/K0$b;


# direct methods
.method public synthetic constructor <init>(Lq8/K0$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/N0;->a:Lq8/K0$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/C;

    iget-object p0, p0, Lq8/N0;->a:Lq8/K0$b;

    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    iget p0, p0, Lq8/K0;->m:F

    invoke-interface {p1, p0}, LQ6/C;->ag(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
