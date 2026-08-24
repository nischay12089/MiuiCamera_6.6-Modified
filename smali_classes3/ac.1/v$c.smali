.class public interface abstract Lac/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lac/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac/v$c;->a:Lac/x;

    return-void
.end method
