.class public final synthetic Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g;->a:Le/i;

    return-void
.end method


# virtual methods
.method public final a(Le/i;)V
    .locals 1

    sget v0, Le/i;->t:I

    iget-object p0, p0, Le/g;->a:Le/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/i;->d:LI0/e;

    iget-object p1, p1, LI0/e;->b:LI0/d;

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, LI0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le/i;->i:Le/i$e;

    invoke-virtual {p0, p1}, Lg/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
