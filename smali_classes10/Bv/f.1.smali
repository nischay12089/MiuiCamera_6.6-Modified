.class public abstract LBv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv/b;


# instance fields
.field public final a:LUv/f;


# direct methods
.method public constructor <init>(LUv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv/f;->a:LUv/f;

    return-void
.end method


# virtual methods
.method public final getName()LUv/f;
    .locals 0

    iget-object p0, p0, LBv/f;->a:LUv/f;

    return-object p0
.end method
