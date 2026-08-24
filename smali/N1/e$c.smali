.class public final LN1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LN1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/e;

    invoke-direct {v0}, LN1/e;-><init>()V

    sput-object v0, LN1/e$c;->a:LN1/e;

    return-void
.end method
