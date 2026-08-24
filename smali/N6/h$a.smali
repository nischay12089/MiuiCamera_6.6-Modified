.class public final LN6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LN6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/h;

    invoke-direct {v0}, LN6/h;-><init>()V

    sput-object v0, LN6/h$a;->a:LN6/h;

    return-void
.end method
