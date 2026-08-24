.class public final LRf/a$d;
.super LRf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LRf/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/a$d;

    invoke-direct {v0}, LRf/a;-><init>()V

    sput-object v0, LRf/a$d;->a:LRf/a$d;

    return-void
.end method
