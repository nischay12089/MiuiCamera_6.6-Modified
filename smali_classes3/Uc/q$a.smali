.class public final LUc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNc/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNc/d;

    invoke-direct {v0}, LNc/d;-><init>()V

    iput-object v0, p0, LUc/q$a;->a:LNc/d;

    const/16 v0, 0x1f40

    iput v0, p0, LUc/q$a;->b:I

    iput v0, p0, LUc/q$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()LUc/i;
    .locals 3

    new-instance v0, LUc/q;

    iget v1, p0, LUc/q$a;->b:I

    iget v2, p0, LUc/q$a;->c:I

    iget-object p0, p0, LUc/q$a;->a:LNc/d;

    invoke-direct {v0, v1, v2, p0}, LUc/q;-><init>(IILNc/d;)V

    return-object v0
.end method
