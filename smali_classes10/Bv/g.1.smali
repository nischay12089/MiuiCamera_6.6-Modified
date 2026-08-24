.class public final LBv/g;
.super LBv/f;
.source "SourceFile"

# interfaces
.implements LLv/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LUv/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LBv/f;-><init>(LUv/f;)V

    iput-object p2, p0, LBv/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()LBv/e;
    .locals 1

    new-instance v0, LBv/e;

    iget-object p0, p0, LBv/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LBv/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
