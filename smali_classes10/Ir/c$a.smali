.class public final LIr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIr/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIr/c;


# direct methods
.method public constructor <init>(LIr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr/c$a;->a:LIr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LIr/c$a;->a:LIr/c;

    iget-object p0, p0, LIr/c;->a:LIr/e;

    sget v0, LIr/e;->i:I

    invoke-virtual {p0}, LIr/e;->e()V

    return-void
.end method
