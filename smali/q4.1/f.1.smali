.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq4/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->a:Lq4/i;

    iput p2, p0, Lq4/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/f;->a:Lq4/i;

    iget p0, p0, Lq4/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lq4/i;->ir(IZZ)V

    return-void
.end method
