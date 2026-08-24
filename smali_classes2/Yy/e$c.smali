.class public final LYy/e$c;
.super Ljz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYy/e;-><init>(LUy/y;LUy/A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:LYy/e;


# direct methods
.method public constructor <init>(LYy/e;)V
    .locals 0

    iput-object p1, p0, LYy/e$c;->m:LYy/e;

    invoke-direct {p0}, Ljz/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, LYy/e$c;->m:LYy/e;

    invoke-virtual {p0}, LYy/e;->cancel()V

    return-void
.end method
