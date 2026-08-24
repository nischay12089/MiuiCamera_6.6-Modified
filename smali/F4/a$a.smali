.class public final LF4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LF4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/a;

    invoke-direct {v0}, LF4/a;-><init>()V

    sput-object v0, LF4/a$a;->a:LF4/a;

    return-void
.end method
