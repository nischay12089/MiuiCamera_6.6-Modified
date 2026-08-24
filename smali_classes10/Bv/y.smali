.class public final LBv/y;
.super LBv/f;
.source "SourceFile"

# interfaces
.implements LLv/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUv/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LBv/f;-><init>(LUv/f;)V

    iput-object p2, p0, LBv/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBv/y;->b:Ljava/lang/Object;

    return-object p0
.end method
