.class public final LTr/a$d;
.super LTr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LTr/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTr/a$d;

    invoke-direct {v0}, LTr/a;-><init>()V

    sput-object v0, LTr/a$d;->a:LTr/a$d;

    return-void
.end method
