.class public final Lrw/g$c;
.super Lrw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lrw/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrw/g;-><init>(Z)V

    sput-object v0, Lrw/g$c;->b:Lrw/g$c;

    return-void
.end method
