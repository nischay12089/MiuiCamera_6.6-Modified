.class public final Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/d$b;


# instance fields
.field public final synthetic a:Lj/d;


# direct methods
.method public constructor <init>(Lj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->a:Lj/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lj/b;->a:Lj/d;

    invoke-virtual {p0}, Lj/d;->Jo()Lj/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
