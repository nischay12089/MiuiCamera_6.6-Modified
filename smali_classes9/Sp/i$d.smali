.class public final LSp/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSp/i;->A(JJLjava/util/function/IntFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:LSp/i;


# direct methods
.method public constructor <init>(LSp/i;JLjava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/i$d;->c:LSp/i;

    iput-wide p2, p0, LSp/i$d;->a:J

    iput-object p4, p0, LSp/i$d;->b:Ljava/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LSp/i$d;->c:LSp/i;

    iget-wide v1, p0, LSp/i$d;->a:J

    iget-object p0, p0, LSp/i$d;->b:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, p0}, LSp/i;->z(JLjava/util/function/IntFunction;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
