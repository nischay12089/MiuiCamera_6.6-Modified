.class public final LS1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lq8/q;


# direct methods
.method public constructor <init>(Lq8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i$d;->a:Lq8/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LS1/i$d;->a:Lq8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8/q;->a()V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, LS1/i$d;->a:Lq8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8/q;->b(F)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, LS1/i$d;->a:Lq8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8/q;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LS1/i$d;->a:Lq8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8/q;->onStart()V

    :cond_0
    return-void
.end method
