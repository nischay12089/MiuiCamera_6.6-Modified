.class public abstract Lib/b;
.super Lgb/j;
.source "SourceFile"


# instance fields
.field public transient b:Lgb/i;


# direct methods
.method public constructor <init>(Lgb/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->H()Lgb/g;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lgb/j;-><init>(Ljava/lang/String;Lgb/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lib/b;->b:Lgb/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lib/b;->e()Lgb/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lgb/i;
    .locals 0

    iget-object p0, p0, Lib/b;->b:Lgb/i;

    return-object p0
.end method
