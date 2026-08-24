.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$e;,
        Li0/c$d;,
        Li0/c$a;,
        Li0/c$c;,
        Li0/c$b;,
        Li0/c$f;
    }
.end annotation


# instance fields
.field public final a:Li0/c$e;


# direct methods
.method public constructor <init>(Li0/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Li0/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li0/c;->a:Li0/c$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
