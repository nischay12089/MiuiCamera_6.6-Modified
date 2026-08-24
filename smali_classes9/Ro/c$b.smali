.class public final LRo/c$b;
.super LRo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRo/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRo/c$b;

    invoke-direct {v0}, LRo/c;-><init>()V

    sput-object v0, LRo/c$b;->a:LRo/c$b;

    return-void
.end method
