.class public final synthetic Lxq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/c;->a:Landroid/view/MotionEvent;

    iput-boolean p2, p0, Lxq/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxq/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/c;->a:Landroid/view/MotionEvent;

    iget-boolean p0, p0, Lxq/c;->b:Z

    invoke-interface {p1, v0, p0}, Lxq/j;->Ul(Landroid/view/MotionEvent;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
