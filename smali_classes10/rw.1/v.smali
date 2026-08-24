.class public abstract Lrw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/v$a;,
        Lrw/v$b;,
        Lrw/v$c;
    }
.end annotation


# instance fields
.field public final a:Lfv/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lfv/n;

    iput-object p2, p0, Lrw/v;->a:Lfv/n;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LGv/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lrw/f$a;->a(Lrw/f;LGv/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LGv/e;)Z
    .locals 1

    iget-object v0, p1, Lyv/C;->g:Llw/C;

    iget-object p0, p0, Lrw/v;->a:Lfv/n;

    invoke-static {p1}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrw/v;->b:Ljava/lang/String;

    return-object p0
.end method
