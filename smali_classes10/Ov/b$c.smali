.class public final LOv/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LOv/b;


# direct methods
.method public constructor <init>(LOv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv/b$c;->a:LOv/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LUv/f;)LNv/t$b;
    .locals 1

    invoke-virtual {p1}, LUv/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LOv/e;

    invoke-direct {p1, p0}, LOv/e;-><init>(LOv/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LUv/b;LUv/f;)LNv/t$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LUv/f;LZv/f;)V
    .locals 0

    return-void
.end method

.method public final e(LUv/f;LUv/b;LUv/f;)V
    .locals 0

    return-void
.end method

.method public final f(LUv/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
