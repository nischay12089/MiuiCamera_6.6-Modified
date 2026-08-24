.class public final LSz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(LSz/p;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LSz/e$b;

    invoke-direct {p0, p1}, LSz/e$b;-><init>(LSz/p;)V

    new-instance v0, LSz/e$a$a;

    invoke-direct {v0, p0}, LSz/e$a$a;-><init>(LSz/e$b;)V

    invoke-virtual {p1, v0}, LSz/p;->v(LSz/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LSz/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
