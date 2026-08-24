.class public final LYb/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LYb/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LYb/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/B$d;->a:Ljava/lang/Object;

    iput-object p2, p0, LYb/B$d;->b:LYb/r0;

    return-void
.end method


# virtual methods
.method public final a()LYb/r0;
    .locals 0

    iget-object p0, p0, LYb/B$d;->b:LYb/r0;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYb/B$d;->a:Ljava/lang/Object;

    return-object p0
.end method
