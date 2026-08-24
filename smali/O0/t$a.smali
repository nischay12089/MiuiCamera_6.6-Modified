.class public final LO0/t$a;
.super LO0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/t;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/k;


# direct methods
.method public constructor <init>(LO0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/t$a;->a:LO0/k;

    return-void
.end method


# virtual methods
.method public final d(LO0/k;)V
    .locals 1

    iget-object v0, p0, LO0/t$a;->a:LO0/k;

    invoke-virtual {v0}, LO0/k;->L()V

    invoke-virtual {p1, p0}, LO0/k;->I(LO0/k$f;)LO0/k;

    return-void
.end method
