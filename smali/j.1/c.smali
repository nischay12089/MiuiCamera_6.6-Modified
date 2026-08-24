.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lj/d;


# direct methods
.method public constructor <init>(Lj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/c;->a:Lj/d;

    return-void
.end method


# virtual methods
.method public final a(Le/i;)V
    .locals 1

    iget-object p0, p0, Lj/c;->a:Lj/d;

    invoke-virtual {p0}, Lj/d;->Jo()Lj/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/f;->g()V

    iget-object p0, p0, Le/i;->d:LI0/e;

    iget-object p0, p0, LI0/e;->b:LI0/d;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, LI0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lj/f;->j()V

    return-void
.end method
