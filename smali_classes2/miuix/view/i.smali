.class public final Lmiuix/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final a:LJ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LJ/h;

    invoke-direct {v0}, LJ/h;-><init>()V

    sput-object v0, Lmiuix/view/i;->a:LJ/h;

    const/high16 v1, 0x10000000

    sput v1, Lmiuix/view/i;->c:I

    sput v1, Lmiuix/view/i;->e:I

    const v2, 0x10000001

    sput v2, Lmiuix/view/i;->f:I

    const v3, 0x10000002

    sput v3, Lmiuix/view/i;->g:I

    const v4, 0x10000003

    sput v4, Lmiuix/view/i;->h:I

    const v5, 0x10000004

    sput v5, Lmiuix/view/i;->i:I

    const v6, 0x10000005

    sput v6, Lmiuix/view/i;->j:I

    const v7, 0x10000006

    sput v7, Lmiuix/view/i;->k:I

    const v8, 0x10000007

    sput v8, Lmiuix/view/i;->l:I

    const v9, 0x10000008

    sput v9, Lmiuix/view/i;->m:I

    const v10, 0x10000009

    sput v10, Lmiuix/view/i;->n:I

    const v11, 0x1000000a

    sput v11, Lmiuix/view/i;->o:I

    const v12, 0x1000000b

    sput v12, Lmiuix/view/i;->p:I

    const v13, 0x1000000c

    sput v13, Lmiuix/view/i;->q:I

    const v14, 0x1000000d

    sput v14, Lmiuix/view/i;->r:I

    const v15, 0x1000000e

    sput v15, Lmiuix/view/i;->s:I

    const v15, 0x1000000f

    sput v15, Lmiuix/view/i;->t:I

    const v15, 0x10000010

    sput v15, Lmiuix/view/i;->d:I

    sput v15, Lmiuix/view/i;->u:I

    sput v15, Lmiuix/view/i;->w:I

    const v15, 0x10000011

    sput v15, Lmiuix/view/i;->x:I

    const v15, 0x10000012

    sput v15, Lmiuix/view/i;->y:I

    const v15, 0x10000013

    sput v15, Lmiuix/view/i;->z:I

    const v15, 0x10000014

    sput v15, Lmiuix/view/i;->A:I

    const v15, 0x10000015

    sput v15, Lmiuix/view/i;->B:I

    const v15, 0x10000016

    sput v15, Lmiuix/view/i;->C:I

    const v15, 0x10000017

    sput v15, Lmiuix/view/i;->D:I

    const v15, 0x10000018

    sput v15, Lmiuix/view/i;->E:I

    const v15, 0x10000019

    sput v15, Lmiuix/view/i;->F:I

    const v16, 0x1000001a

    sput v16, Lmiuix/view/i;->v:I

    sput v16, Lmiuix/view/i;->b:I

    const-string v15, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v15}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v3, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_FLICK"

    invoke-virtual {v0, v4, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_SWITCH"

    invoke-virtual {v0, v5, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v6, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v7, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v8, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v9, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v10, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v11, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_PICK_UP"

    invoke-virtual {v0, v12, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v13, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v14, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_FLICK_LIGHT"

    const v2, 0x1000000e

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_HOLD"

    const v2, 0x1000000f

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_BOUNDARY_SPATIAL"

    const v2, 0x10000010

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_BOUNDARY_TIME"

    const v2, 0x10000011

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_BUTTON_LARGE"

    const v2, 0x10000012

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_BUTTON_MIDDLE"

    const v2, 0x10000013

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_BUTTON_SMALL"

    const v2, 0x10000014

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_GEAR_LIGHT"

    const v2, 0x10000015

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_GEAR_HEAVY"

    const v2, 0x10000016

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_KEYBOARD"

    const v2, 0x10000017

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_ALERT"

    const v2, 0x10000018

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    const-string v1, "MIUI_ZAXIS_SWITCH"

    const v2, 0x10000019

    invoke-virtual {v0, v2, v1}, LJ/h;->b(ILjava/lang/Object;)V

    return-void
.end method
