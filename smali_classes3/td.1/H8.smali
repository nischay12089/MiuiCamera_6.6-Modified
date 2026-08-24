.class public final synthetic Ltd/H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# instance fields
.field public final synthetic a:LOb/k;


# direct methods
.method public synthetic constructor <init>(LOb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/H8;->a:LOb/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LLb/b;

    const-string/jumbo v1, "proto"

    invoke-direct {v0, v1}, LLb/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsd/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltd/H8;->a:LOb/k;

    invoke-virtual {p0, v0, v1}, LOb/k;->d(LLb/b;LLb/e;)LOb/l;

    move-result-object p0

    return-object p0
.end method
