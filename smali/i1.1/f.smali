.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe/e$a;


# instance fields
.field public final synthetic a:LHe/b;


# direct methods
.method public constructor <init>(LHe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:LHe/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Li1/f;->a:LHe/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LHe/b;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method
