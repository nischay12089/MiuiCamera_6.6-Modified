.class public final synthetic LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE8/h;

.field public final synthetic b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE8/h;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/d;->a:LE8/h;

    iput-object p2, p0, LE8/d;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput p3, p0, LE8/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LE8/d;->a:LE8/h;

    iget v1, v0, LE8/h;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, LE8/d;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget p0, p0, LE8/d;->c:I

    invoke-virtual {v0, v3, v1, p0, v2}, LE8/h;->k(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IIZ)Z

    return-void
.end method
