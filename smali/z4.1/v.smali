.class public final synthetic Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LF1/w4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LF1/w4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/v;->a:LF1/w4;

    iput-boolean p2, p0, Lz4/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/w0;

    sget v0, Lz4/C;->r0:I

    iget-boolean v0, p0, Lz4/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lz4/v;->a:LF1/w4;

    invoke-interface {p1, p0, v0}, LQ6/w0;->Zd(LF1/w4;Z)V

    return-void
.end method
