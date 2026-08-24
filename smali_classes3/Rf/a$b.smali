.class public final LRf/a$b;
.super LRf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/a$b;

    invoke-direct {v0}, LRf/a;-><init>()V

    sput-object v0, LRf/a$b;->a:LRf/a$b;

    return-void
.end method
