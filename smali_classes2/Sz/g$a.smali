.class public final LSz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LSz/y;)LSz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/c<",
        "Ljava/lang/Object;",
        "LSz/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LSz/g$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LSz/p;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LSz/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LSz/g$b;

    invoke-direct {v0, p0, p1}, LSz/g$b;-><init>(Ljava/util/concurrent/Executor;LSz/b;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LSz/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
