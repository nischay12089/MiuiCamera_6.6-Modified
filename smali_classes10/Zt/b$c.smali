.class public final LZt/b$c;
.super LZt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZt/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZt/b$c;

    invoke-direct {v0}, LZt/b;-><init>()V

    sput-object v0, LZt/b$c;->a:LZt/b$c;

    return-void
.end method
