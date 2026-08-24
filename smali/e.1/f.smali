.class public final synthetic Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/d$b;


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f;->a:Le/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    sget v0, Le/i;->t:I

    iget-object p0, p0, Le/f;->a:Le/i;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Le/i;->i:Le/i$e;

    invoke-virtual {p0, v0}, Lg/d;->d(Landroid/os/Bundle;)V

    return-object v0
.end method
