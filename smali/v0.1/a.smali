.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$b;,
        Lv0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/a$a;

    invoke-direct {v0, p1}, Lv0/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv0/a;->a:Lv0/a$a;

    return-void
.end method
