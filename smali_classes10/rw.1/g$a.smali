.class public final Lrw/g$a;
.super Lrw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lrw/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw/g;-><init>(Z)V

    sput-object v0, Lrw/g$a;->b:Lrw/g$a;

    return-void
.end method
