.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd/k;

    invoke-direct {v0}, Lyd/k;-><init>()V

    iput-object v0, p0, Lyd/a;->a:Lyd/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lyd/a;->a:Lyd/k;

    iget-object p0, p0, Lyd/k;->a:Lyd/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyd/v;->j(Ljava/lang/Object;)Z

    return-void
.end method
